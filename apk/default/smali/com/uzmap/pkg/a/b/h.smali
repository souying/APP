.class public Lcom/uzmap/pkg/a/b/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/b/h$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field static final c:[J

.field private static e:Lcom/uzmap/pkg/a/b/h;


# instance fields
.field private d:Landroid/os/Vibrator;

.field private f:Landroid/app/NotificationManager;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/uzmap/pkg/a/b/h;->a:I

    const/4 v0, 0x1

    sput v0, Lcom/uzmap/pkg/a/b/h;->b:I

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uzmap/pkg/a/b/h;->c:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x64
        0x1f4
        0x64
        0x1f4
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/h;->f:Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/uzmap/pkg/a/b/h;->g:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized a(Z)I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/e;->a()Lcom/uzmap/pkg/uzcore/g/e;

    move-result-object v1

    const-string v0, "last_notifyId"

    const v2, 0x3fffffff    # 1.9999999f

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :try_start_1
    const-string v2, "last_notifyId"

    invoke-virtual {v1, v2, v0}, Lcom/uzmap/pkg/uzcore/g/e;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;ZIZ)Landroid/app/PendingIntent;
    .locals 4

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/h;->g:Landroid/content/Context;

    const-class v2, Lcom/uzmap/pkg/EntranceActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x30000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "type"

    if-eqz p4, :cond_1

    sget v0, Lcom/uzmap/pkg/a/b/h;->b:I

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "value"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    const-string v0, "api_arguments"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    const/high16 v0, 0x8000000

    :goto_2
    iget-object v2, p0, Lcom/uzmap/pkg/a/b/h;->g:Landroid/content/Context;

    invoke-static {v2, p3, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    sget v0, Lcom/uzmap/pkg/a/b/h;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/uzmap/pkg/a/b/h;
    .locals 2

    sget-object v0, Lcom/uzmap/pkg/a/b/h;->e:Lcom/uzmap/pkg/a/b/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/b/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/a/b/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uzmap/pkg/a/b/h;->e:Lcom/uzmap/pkg/a/b/h;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/a/b/h;->e:Lcom/uzmap/pkg/a/b/h;

    return-object v0
.end method

.method private a(Ljava/lang/String;Z[J)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v2, "\u65b0\u6d88\u606f\u901a\u77e5"

    const-string v1, "app_no_channel_1"

    const-string v0, "\u5e94\u7528\u6536\u5230\u65b0\u6d88\u606f\u65f6\u4f7f\u7528\u7684\u901a\u77e5\u7c7b\u522b"

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const-string v4, "default"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v2, "\u5e94\u7528\u6d88\u606f\u901a\u77e5"

    const-string v1, "app_no_channel_2"

    const-string v0, "\u5e94\u7528\u6536\u5230\u65b0\u6d88\u606f\u65f6\u4f7f\u7528\u7684\u901a\u77e5\u7c7b\u522b"

    :cond_1
    new-instance v4, Landroid/app/NotificationChannel;

    invoke-direct {v4, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v2, "file://"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/h;->g:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/uzmap/pkg/uzapp/DataProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const v0, -0xffff01

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    :cond_3
    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    if-eqz p3, :cond_5

    invoke-virtual {v4, p3}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :goto_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/h;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v1

    :cond_4
    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v6, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/uzmap/pkg/a/b/h;->c:[J

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    goto :goto_1
.end method

.method private a()V
    .locals 2

    invoke-direct {p0}, Lcom/uzmap/pkg/a/b/h;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/b/h;->a(Landroid/net/Uri;)V

    sget-object v0, Lcom/uzmap/pkg/a/b/h;->c:[J

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/b/h;->a([J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/uzmap/pkg/a/b/h;->c:[J

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/b/h;->a([J)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/h;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a([J)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/h;->d:Landroid/os/Vibrator;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/h;->g:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/h;->d:Landroid/os/Vibrator;

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/h;->d:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/h;->d:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/h;->d:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/h;->d:Landroid/os/Vibrator;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private b()I
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/h;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/uzmap/pkg/a/b/p;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/h;->g:Landroid/content/Context;

    const-class v2, Lcom/uzmap/pkg/EntranceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v2, "api_arguments"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private b(Lcom/uzmap/pkg/uzcore/uzmodule/a/m;)V
    .locals 2

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "default"

    iget-object v1, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/b/h;->a(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->b:[J

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->b:[J

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/b/h;->a([J)V

    :cond_1
    iget-boolean v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->d:Z

    return-void

    :cond_2
    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/b/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/b/h;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private c(Lcom/uzmap/pkg/uzcore/uzmodule/a/m;)I
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/b/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->c:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->d:Z

    iget-object v2, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->b:[J

    invoke-direct {p0, v0, v1, v2}, Lcom/uzmap/pkg/a/b/h;->a(Ljava/lang/String;Z[J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v5, v2

    :goto_1
    if-nez v0, :cond_5

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v7, p0, Lcom/uzmap/pkg/a/b/h;->g:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    if-nez v0, :cond_2

    const-string v0, "default"

    iget-object v1, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_3
    iget-boolean v1, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->d:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->b:[J

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->b:[J

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_2
    :goto_4
    invoke-static {}, Lcom/uzmap/pkg/a/g/f;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->g()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0, v3}, Lcom/uzmap/pkg/a/b/h;->a(Z)I

    move-result v0

    :goto_5
    invoke-virtual {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1, v0, v3}, Lcom/uzmap/pkg/a/b/h;->a(Ljava/lang/String;ZIZ)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/h;->f:Landroid/app/NotificationManager;

    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return v0

    :cond_3
    sget-object v1, Lcom/uzmap/pkg/uzcore/u;->K:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v5, v6

    goto :goto_1

    :cond_5
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v7, p0, Lcom/uzmap/pkg/a/b/h;->g:Landroid/content/Context;

    invoke-direct {v2, v7, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->c:Ljava/lang/String;

    const-string v5, "file://"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/h;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/uzmap/pkg/uzapp/DataProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/uzmap/pkg/a/b/h;->c:[J

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_4

    :cond_9
    invoke-direct {p0, v4}, Lcom/uzmap/pkg/a/b/h;->a(Z)I

    move-result v0

    goto :goto_5
.end method

.method private c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/uzmap/pkg/uzcore/uzmodule/a/m;)I
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v8, -0x1

    iget-object v10, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->e:Lorg/json/JSONObject;

    const-string v1, "time"

    invoke-virtual {v10, v1, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "hour"

    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "minutes"

    invoke-virtual {v10, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    cmp-long v3, v12, v4

    if-nez v3, :cond_2

    if-ltz v1, :cond_0

    const/16 v3, 0x17

    if-le v1, v3, :cond_1

    :cond_0
    :goto_0
    return v8

    :cond_1
    if-ltz v2, :cond_0

    const/16 v3, 0x3b

    if-gt v2, v3, :cond_0

    :cond_2
    const-string v3, "daysOfWeek"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v6, v3

    :goto_1
    new-array v3, v6, [I

    move v9, v7

    :goto_2
    if-lt v9, v6, :cond_7

    const-string v6, "openApp"

    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v6, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->a:Lorg/json/JSONObject;

    if-nez v6, :cond_3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const/4 v7, 0x0

    iget-object v10, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->c:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v10, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->c:Ljava/lang/String;

    invoke-static {v10}, Lcom/uzmap/pkg/a/b/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    :try_start_0
    const-string v10, "openApp"

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v7, :cond_5

    const-string v9, "soundUri"

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/uzmap/pkg/a/a/c;->a(Landroid/content/Context;II[IJLjava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_4
    move v8, v0

    goto :goto_0

    :cond_6
    move v6, v7

    goto :goto_1

    :cond_7
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move v0, v8

    goto :goto_4

    :catch_1
    move-exception v7

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/a/b/h$a;)I
    .locals 10

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v1, p1, Lcom/uzmap/pkg/a/b/h$a;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/uzmap/pkg/a/b/h$a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/b/h;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/h;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v5

    :cond_0
    invoke-direct {p0}, Lcom/uzmap/pkg/a/b/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/uzmap/pkg/a/b/h$a;->a(Lcom/uzmap/pkg/a/b/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3, v0}, Lcom/uzmap/pkg/a/b/h;->a(Ljava/lang/String;Z[J)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v1, p1, Lcom/uzmap/pkg/a/b/h$a;->e:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    invoke-direct {p0, v1}, Lcom/uzmap/pkg/a/b/h;->a(Z)I

    move-result v6

    invoke-static {}, Lcom/uzmap/pkg/a/g/f;->c()I

    move-result v4

    iget-object v1, p1, Lcom/uzmap/pkg/a/b/h$a;->c:Ljava/lang/String;

    iget-boolean v7, p1, Lcom/uzmap/pkg/a/b/h$a;->e:Z

    invoke-direct {p0, v1, v7, v6, v2}, Lcom/uzmap/pkg/a/b/h;->a(Ljava/lang/String;ZIZ)Landroid/app/PendingIntent;

    move-result-object v7

    if-nez v0, :cond_6

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v8, p0, Lcom/uzmap/pkg/a/b/h;->g:Landroid/content/Context;

    invoke-direct {v1, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v7, p1, Lcom/uzmap/pkg/a/b/h$a;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v4, p1, Lcom/uzmap/pkg/a/b/h$a;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v4, p1, Lcom/uzmap/pkg/a/b/h$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/b/h$a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/uzmap/pkg/a/b/h$a;->i:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lcom/uzmap/pkg/a/b/h$a;->f:Z

    if-eqz v0, :cond_7

    move v3, v5

    :cond_3
    :goto_3
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-static {p1}, Lcom/uzmap/pkg/a/b/h$a;->a(Lcom/uzmap/pkg/a/b/h$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/uzmap/pkg/a/b/h$a;->a(Lcom/uzmap/pkg/a/b/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/b/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    :cond_4
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/h;->f:Landroid/app/NotificationManager;

    invoke-virtual {v1, v6, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    move v5, v6

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v8, p0, Lcom/uzmap/pkg/a/b/h;->g:Landroid/content/Context;

    invoke-direct {v1, v8, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-boolean v0, p1, Lcom/uzmap/pkg/a/b/h$a;->f:Z

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    goto :goto_3

    :cond_8
    iget-boolean v0, p1, Lcom/uzmap/pkg/a/b/h$a;->i:Z

    if-nez v0, :cond_3

    move v3, v2

    goto :goto_3
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a/m;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/b/h;->d(Lcom/uzmap/pkg/uzcore/uzmodule/a/m;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->empty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/uzmap/pkg/a/b/h;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/b/h;->b(Lcom/uzmap/pkg/uzcore/uzmodule/a/m;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/b/h;->c(Lcom/uzmap/pkg/uzcore/uzmodule/a/m;)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const v0, 0x3fffffff    # 1.9999999f

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/h;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/a/a/c;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/h;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/h;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
.end method
