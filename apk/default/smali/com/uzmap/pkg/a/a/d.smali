.class public Lcom/uzmap/pkg/a/a/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/a;)J
    .locals 3

    invoke-static {p1}, Lcom/uzmap/pkg/a/a/d;->a(Lcom/uzmap/pkg/uzcore/external/a;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/uzmap/pkg/a/a/e;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p1, Lcom/uzmap/pkg/uzcore/external/a;->b:I

    invoke-static {p1}, Lcom/uzmap/pkg/a/a/d;->b(Lcom/uzmap/pkg/uzcore/external/a;)J

    move-result-wide v0

    iget-boolean v2, p1, Lcom/uzmap/pkg/uzcore/external/a;->c:Z

    if-eqz v2, :cond_0

    invoke-static {p0, v0, v1}, Lcom/uzmap/pkg/a/a/d;->a(Landroid/content/Context;J)V

    :cond_0
    invoke-static {p0}, Lcom/uzmap/pkg/a/a/d;->b(Landroid/content/Context;)V

    return-wide v0
.end method

.method private static a(Lcom/uzmap/pkg/uzcore/external/a;)Landroid/content/ContentValues;
    .locals 6

    new-instance v3, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/external/a;->f:Lcom/uzmap/pkg/uzcore/external/a$a;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/external/a$a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/uzmap/pkg/a/a/d;->b(Lcom/uzmap/pkg/uzcore/external/a;)J

    move-result-wide v0

    :cond_0
    const-string v4, "enabled"

    iget-boolean v2, p0, Lcom/uzmap/pkg/uzcore/external/a;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "hour"

    iget v4, p0, Lcom/uzmap/pkg/uzcore/external/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "minutes"

    iget v4, p0, Lcom/uzmap/pkg/uzcore/external/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "alarmtime"

    iget-wide v4, p0, Lcom/uzmap/pkg/uzcore/external/a;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daysofweek"

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/external/a;->f:Lcom/uzmap/pkg/uzcore/external/a$a;

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzcore/external/a$a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "vibrate"

    iget-boolean v4, p0, Lcom/uzmap/pkg/uzcore/external/a;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "message"

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/external/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "alert"

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/external/a;->j:Landroid/net/Uri;

    if-nez v2, :cond_2

    const-string v2, "silent"

    :goto_1
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "alarm"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/external/a;->j:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method private static a(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 6

    const/4 v4, 0x0

    sget-object v1, Lcom/uzmap/pkg/a/a/e;->a:Landroid/net/Uri;

    sget-object v2, Lcom/uzmap/pkg/a/a/b;->a:[Ljava/lang/String;

    const-string v3, "enabled=1"

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;I)Lcom/uzmap/pkg/uzcore/external/a;
    .locals 6

    const/4 v3, 0x0

    sget-object v0, Lcom/uzmap/pkg/a/a/e;->a:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/uzmap/pkg/a/a/b;->a:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v3, Lcom/uzmap/pkg/uzcore/external/a;

    invoke-direct {v3, v0}, Lcom/uzmap/pkg/uzcore/external/a;-><init>(Landroid/database/Cursor;)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v3
.end method

.method public static a(Landroid/content/Context;)Lcom/uzmap/pkg/uzcore/external/a;
    .locals 12

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/uzmap/pkg/a/a/d;->a(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    new-instance v3, Lcom/uzmap/pkg/uzcore/external/a;

    invoke-direct {v3, v6}, Lcom/uzmap/pkg/uzcore/external/a;-><init>(Landroid/database/Cursor;)V

    iget-wide v8, v3, Lcom/uzmap/pkg/uzcore/external/a;->g:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_5

    invoke-static {v3}, Lcom/uzmap/pkg/a/a/d;->b(Lcom/uzmap/pkg/uzcore/external/a;)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/uzmap/pkg/uzcore/external/a;->g:J

    :cond_1
    iget-wide v8, v3, Lcom/uzmap/pkg/uzcore/external/a;->g:J

    cmp-long v7, v8, v0

    if-gez v7, :cond_2

    iget-wide v0, v3, Lcom/uzmap/pkg/uzcore/external/a;->g:J

    move-object v2, v3

    :cond_2
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v2

    :cond_5
    iget-wide v8, v3, Lcom/uzmap/pkg/uzcore/external/a;->g:J

    cmp-long v7, v8, v4

    if-gez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {p0, v3, v7}, Lcom/uzmap/pkg/a/a/d;->a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/a;Z)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/a/a/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "E k:mm"

    :goto_0
    if-nez p1, :cond_1

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "E h:mm aa"

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(IILcom/uzmap/pkg/uzcore/external/a$a;)Ljava/util/Calendar;
    .locals 7

    const/16 v6, 0xc

    const/16 v5, 0xb

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-lt p0, v1, :cond_0

    if-ne p0, v1, :cond_1

    if-gt p1, v2, :cond_1

    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    :cond_1
    invoke-virtual {v0, v5, p0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v6, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2, v0}, Lcom/uzmap/pkg/uzcore/external/a$a;->a(Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/uzmap/pkg/a/a/d;->b(Landroid/content/Context;I)V

    sget-object v1, Lcom/uzmap/pkg/a/a/e;->a:Landroid/net/Uri;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p0}, Lcom/uzmap/pkg/a/a/d;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uzmap/pkg/a/a/d;->b(Landroid/content/Context;IZ)V

    invoke-static {p0}, Lcom/uzmap/pkg/a/a/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 5

    const-string v0, "APICloudAlarmClock"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "snooze_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    invoke-static {p0, v0}, Lcom/uzmap/pkg/a/a/d;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 3

    const/4 v2, -0x1

    const-string v0, "snooze_id"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "snooze_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "snooze_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/a;J)V
    .locals 6

    const/4 v4, 0x0

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.apicloud.notification"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Lcom/uzmap/pkg/uzcore/external/a;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    const-string v3, "intent.extra.alarm_raw"

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v4, p2, p3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p0, v0}, Lcom/uzmap/pkg/a/a/d;->a(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uzmap/pkg/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-le v2, v3, :cond_1

    invoke-virtual {v0, v4, p2, p3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, p2, p3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/a;Z)V
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "enabled"

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_3

    const-wide/16 v0, 0x0

    iget-object v4, p1, Lcom/uzmap/pkg/uzcore/external/a;->f:Lcom/uzmap/pkg/uzcore/external/a$a;

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzcore/external/a$a;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, Lcom/uzmap/pkg/a/a/d;->b(Lcom/uzmap/pkg/uzcore/external/a;)J

    move-result-wide v0

    :cond_1
    const-string v4, "alarmtime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2
    sget-object v0, Lcom/uzmap/pkg/a/a/e;->a:Landroid/net/Uri;

    iget v1, p1, Lcom/uzmap/pkg/uzcore/external/a;->b:I

    int-to-long v4, v1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget v0, p1, Lcom/uzmap/pkg/uzcore/external/a;->b:I

    invoke-static {p0, v0}, Lcom/uzmap/pkg/a/a/d;->b(Landroid/content/Context;I)V

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "next_alarm_formatted"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/a;)J
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/uzmap/pkg/a/a/d;->a(Lcom/uzmap/pkg/uzcore/external/a;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/uzmap/pkg/a/a/e;->a:Landroid/net/Uri;

    iget v3, p1, Lcom/uzmap/pkg/uzcore/external/a;->b:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p1}, Lcom/uzmap/pkg/a/a/d;->b(Lcom/uzmap/pkg/uzcore/external/a;)J

    move-result-wide v0

    iget-boolean v2, p1, Lcom/uzmap/pkg/uzcore/external/a;->c:Z

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/uzmap/pkg/uzcore/external/a;->b:I

    invoke-static {p0, v2}, Lcom/uzmap/pkg/a/a/d;->b(Landroid/content/Context;I)V

    invoke-static {p0, v0, v1}, Lcom/uzmap/pkg/a/a/d;->a(Landroid/content/Context;J)V

    :cond_0
    invoke-static {p0}, Lcom/uzmap/pkg/a/a/d;->b(Landroid/content/Context;)V

    return-wide v0
.end method

.method private static b(Lcom/uzmap/pkg/uzcore/external/a;)J
    .locals 3

    iget v0, p0, Lcom/uzmap/pkg/uzcore/external/a;->d:I

    iget v1, p0, Lcom/uzmap/pkg/uzcore/external/a;->e:I

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/external/a;->f:Lcom/uzmap/pkg/uzcore/external/a$a;

    invoke-static {v0, v1, v2}, Lcom/uzmap/pkg/a/a/d;->a(IILcom/uzmap/pkg/uzcore/external/a$a;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/uzmap/pkg/a/a/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/uzmap/pkg/a/a/d;->a(Landroid/content/Context;)Lcom/uzmap/pkg/uzcore/external/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/uzmap/pkg/uzcore/external/a;->g:J

    invoke-static {p0, v0, v2, v3}, Lcom/uzmap/pkg/a/a/d;->a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/a;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/uzmap/pkg/a/a/d;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, -0x1

    const-string v0, "APICloudAlarmClock"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "snooze_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v1, p1, :cond_0

    invoke-static {p0, v0}, Lcom/uzmap/pkg/a/a/d;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uzmap/pkg/a/a/d;->a(Landroid/content/ContentResolver;I)Lcom/uzmap/pkg/uzcore/external/a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/uzmap/pkg/a/a/d;->a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/a;Z)V

    return-void
.end method

.method static c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.apicloud.notification"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/uzmap/pkg/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 6

    const/4 v3, -0x1

    const/4 v0, 0x0

    const-string v1, "APICloudAlarmClock"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "snooze_id"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v3, "snooze_time"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/uzmap/pkg/a/a/d;->a(Landroid/content/ContentResolver;I)Lcom/uzmap/pkg/uzcore/external/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-wide v4, v1, Lcom/uzmap/pkg/uzcore/external/a;->g:J

    invoke-static {p0, v1, v4, v5}, Lcom/uzmap/pkg/a/a/d;->a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/a;J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
