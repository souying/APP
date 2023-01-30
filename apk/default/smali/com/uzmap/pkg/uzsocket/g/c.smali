.class public Lcom/uzmap/pkg/uzsocket/g/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzsocket/g/c$a;
    }
.end annotation


# static fields
.field private static l:Lcom/uzmap/pkg/uzsocket/g/g;


# instance fields
.field private a:Lcom/uzmap/pkg/uzsocket/UPnsService;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/uzmap/pkg/uzsocket/g/b;

.field private e:Lcom/uzmap/pkg/uzsocket/g/f;

.field private f:Ljava/lang/String;

.field private g:Lcom/uzmap/pkg/uzcore/g/e;

.field private h:Lcom/uzmap/pkg/uzsocket/api/Receiver;

.field private i:Lcom/uzmap/pkg/uzsocket/g/d;

.field private j:Lcom/uzmap/pkg/uzsocket/g/c$a;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/uzmap/pkg/uzsocket/g/c;->l:Lcom/uzmap/pkg/uzsocket/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/uzmap/pkg/uzsocket/g/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uzmap/pkg/uzsocket/g/c$a;-><init>(Lcom/uzmap/pkg/uzsocket/g/c;Lcom/uzmap/pkg/uzsocket/g/c$a;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->j:Lcom/uzmap/pkg/uzsocket/g/c$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Service;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "apns_channel_1"

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getAppName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Landroid/app/Notification$Builder;

    const-string v2, "apns_channel_1"

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzsocket/g/c;->b(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/uzmap/pkg/uzsocket/UPnsService;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/uzmap/pkg/uzsocket/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "operate"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const-wide/32 v4, 0x4ab50

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    const-string v0, "UPns Service KeepServiceAlive"

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;J)V
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzsocket/g/c;->l:Lcom/uzmap/pkg/uzsocket/g/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzsocket/g/g;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzsocket/g/g;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzsocket/g/c;->l:Lcom/uzmap/pkg/uzsocket/g/g;

    sget-object v0, Lcom/uzmap/pkg/uzsocket/g/c;->l:Lcom/uzmap/pkg/uzsocket/g/g;

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzsocket/g/g;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzsocket/g/c;->l:Lcom/uzmap/pkg/uzsocket/g/g;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzsocket/g/g;->a(J)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->e:Lcom/uzmap/pkg/uzsocket/g/f;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/g/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->i:Lcom/uzmap/pkg/uzsocket/g/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/g/d;->h()V

    goto :goto_0

    :cond_2
    const-string v0, "UPns Service readyToBind"

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, "wid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->g:Lcom/uzmap/pkg/uzcore/g/e;

    const-string v1, "upns_wid"

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/g/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->g:Lcom/uzmap/pkg/uzcore/g/e;

    const-string v1, "upns_wid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->g:Lcom/uzmap/pkg/uzcore/g/e;

    const-string v1, "upns_bind"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/g/c;->l()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/g/c;->j()V

    goto :goto_0
.end method

.method private a(Lcom/uzmap/pkg/uzsocket/f/c;)V
    .locals 3

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->n()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x65

    iget v1, p1, Lcom/uzmap/pkg/uzsocket/f/c;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->e:Lcom/uzmap/pkg/uzsocket/g/f;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/g/c;->a:Lcom/uzmap/pkg/uzsocket/UPnsService;

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/g/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/uzmap/pkg/uzsocket/g/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzsocket/f/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/uzmap/pkg/uzsocket/g/a;->d:Ljava/lang/String;

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "data"

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzsocket/f/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->a:Lcom/uzmap/pkg/uzsocket/UPnsService;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzsocket/UPnsService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Lcom/uzmap/pkg/uzsocket/f/e;)V
    .locals 8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->g:Lcom/uzmap/pkg/uzcore/g/e;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/g/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/uzmap/pkg/uzsocket/g/a;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "data"

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzsocket/f/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzsocket/f/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "msg"

    iget-object v3, p1, Lcom/uzmap/pkg/uzsocket/f/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->a:Lcom/uzmap/pkg/uzsocket/UPnsService;

    iget-object v3, p0, Lcom/uzmap/pkg/uzsocket/g/c;->h:Lcom/uzmap/pkg/uzsocket/api/Receiver;

    const/4 v5, 0x0

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/uzmap/pkg/uzsocket/UPnsService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzsocket/g/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/g/c;->n()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzsocket/g/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzsocket/g/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzsocket/g/c;Lcom/uzmap/pkg/uzsocket/f/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzsocket/g/c;->a(Lcom/uzmap/pkg/uzsocket/f/c;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzsocket/g/c;Lcom/uzmap/pkg/uzsocket/f/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzsocket/g/c;->a(Lcom/uzmap/pkg/uzsocket/f/e;)V

    return-void
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzsocket/g/c;)Lcom/uzmap/pkg/uzsocket/UPnsService;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->a:Lcom/uzmap/pkg/uzsocket/UPnsService;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uzmap/pkg/uzsocket/UPnsService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/uzmap/pkg/uzsocket/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "operate"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, v3, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v0, "UPns Service StopKeepServiceAlive"

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/uzmap/pkg/uzsocket/g/c;)Lcom/uzmap/pkg/uzsocket/g/b;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->d:Lcom/uzmap/pkg/uzsocket/g/b;

    return-object v0
.end method

.method static synthetic d(Lcom/uzmap/pkg/uzsocket/g/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/g/c;->m()V

    return-void
.end method

.method static synthetic e(Lcom/uzmap/pkg/uzsocket/g/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/g/c;->j()V

    return-void
.end method

.method static synthetic f(Lcom/uzmap/pkg/uzsocket/g/c;)Lcom/uzmap/pkg/uzcore/g/e;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->g:Lcom/uzmap/pkg/uzcore/g/e;

    return-object v0
.end method

.method static f()V
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzsocket/g/c;->l:Lcom/uzmap/pkg/uzsocket/g/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uzmap/pkg/uzsocket/g/c;->l:Lcom/uzmap/pkg/uzsocket/g/g;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/g/g;->c()V

    const/4 v0, 0x0

    sput-object v0, Lcom/uzmap/pkg/uzsocket/g/c;->l:Lcom/uzmap/pkg/uzsocket/g/g;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->a:Lcom/uzmap/pkg/uzsocket/UPnsService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzsocket/UPnsService;->a(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->a:Lcom/uzmap/pkg/uzsocket/UPnsService;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/UPnsService;->stopSelf()V

    return-void
.end method

.method private h()V
    .locals 2

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/g/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/uzsocket/g/c;->a(Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->i:Lcom/uzmap/pkg/uzsocket/g/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->i:Lcom/uzmap/pkg/uzsocket/g/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/g/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPns Service openSocketClient: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/g/c;->i:Lcom/uzmap/pkg/uzsocket/g/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->i:Lcom/uzmap/pkg/uzsocket/g/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const-string v1, "ws"

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x50

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "://"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzsocket/b/f;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzsocket/b/f;-><init>()V

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/g/c;->b:Ljava/lang/String;

    invoke-static {}, Lcom/uzmap/pkg/uzkit/UZOpenApi;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/uzmap/pkg/uzkit/UZOpenApi;->getUserToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/uzmap/pkg/uzsocket/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPns Service TCP Connect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/uzmap/pkg/uzsocket/g/d;

    invoke-direct {v2, v0, v1}, Lcom/uzmap/pkg/uzsocket/g/d;-><init>(Ljava/net/URI;Lcom/uzmap/pkg/uzsocket/b/f;)V

    iput-object v2, p0, Lcom/uzmap/pkg/uzsocket/g/c;->i:Lcom/uzmap/pkg/uzsocket/g/d;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->i:Lcom/uzmap/pkg/uzsocket/g/d;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/g/c;->j:Lcom/uzmap/pkg/uzsocket/g/c$a;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzsocket/g/d;->a(Lcom/uzmap/pkg/uzsocket/g/e;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->i:Lcom/uzmap/pkg/uzsocket/g/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/g/d;->c()V

    goto :goto_0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->i:Lcom/uzmap/pkg/uzsocket/g/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->i:Lcom/uzmap/pkg/uzsocket/g/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/g/d;->d()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->i:Lcom/uzmap/pkg/uzsocket/g/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/g/d;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->i:Lcom/uzmap/pkg/uzsocket/g/d;

    :cond_0
    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/g/c;->n()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->d:Lcom/uzmap/pkg/uzsocket/g/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/g/b;->d()V

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzsocket/g/c$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzsocket/g/c$1;-><init>(Lcom/uzmap/pkg/uzsocket/g/c;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/g/c;->e:Lcom/uzmap/pkg/uzsocket/g/f;

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/g/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;Lcom/uzmap/pkg/uzsocket/g/f$a;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->d:Lcom/uzmap/pkg/uzsocket/g/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/g/b;->b()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->d:Lcom/uzmap/pkg/uzsocket/g/b;

    iget v1, p0, Lcom/uzmap/pkg/uzsocket/g/c;->k:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzsocket/g/b;->a(I)Z

    return-void
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->k:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->d:Lcom/uzmap/pkg/uzsocket/g/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/g/b;->c()V

    return-void
.end method

.method private o()Z
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->k:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/g/c;->n()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->k:I

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/uzmap/pkg/uzcore/g/e;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->g:Lcom/uzmap/pkg/uzcore/g/e;

    return-object v0
.end method

.method public a(Landroid/content/Intent;II)V
    .locals 8

    const-wide/16 v6, 0xc8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/uzmap/pkg/uzsocket/g/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/g/c;->h()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, "operate"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPns Service onStartCommand operate : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/uzmap/pkg/uzsocket/g/c;->a(Landroid/os/Bundle;Z)V

    goto :goto_1

    :pswitch_1
    const-string v0, "value"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->c:Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->g:Lcom/uzmap/pkg/uzcore/g/e;

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzsocket/g/c;->c:Z

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/g/e;->a(Z)V

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->c:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/g/c;->g()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/g/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/uzmap/pkg/uzsocket/g/c;->a(Landroid/os/Bundle;Z)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->a:Lcom/uzmap/pkg/uzsocket/UPnsService;

    invoke-static {v0, v6, v7}, Lcom/uzmap/pkg/uzsocket/g/c;->a(Landroid/content/Context;J)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/g/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v5, v3}, Lcom/uzmap/pkg/uzsocket/g/c;->a(Landroid/os/Bundle;Z)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->a:Lcom/uzmap/pkg/uzsocket/UPnsService;

    invoke-static {v0, v6, v7}, Lcom/uzmap/pkg/uzsocket/g/c;->a(Landroid/content/Context;J)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->networkEnable()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPns Network Changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/g/c;->k()V

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0, v5, v3}, Lcom/uzmap/pkg/uzsocket/g/c;->a(Landroid/os/Bundle;Z)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/UPnsService;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/g/c;->a:Lcom/uzmap/pkg/uzsocket/UPnsService;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->g:Lcom/uzmap/pkg/uzcore/g/e;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/g/e;->g()Lcom/uzmap/pkg/a/b/h$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzsocket/g/c;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/uzmap/pkg/a/b/h$a;->d:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, v0, Lcom/uzmap/pkg/a/b/h$a;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/uzmap/pkg/a/b/h$a;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/uzmap/pkg/a/b/h$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uzmap/pkg/a/b/h$a;->g:Z

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/g/c;->a:Lcom/uzmap/pkg/uzsocket/UPnsService;

    invoke-static {v1}, Lcom/uzmap/pkg/a/b/h;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/b/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/b/h;->a(Lcom/uzmap/pkg/a/b/h$a;)I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const-string v0, "UPns Service onCreate"

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->a:Lcom/uzmap/pkg/uzsocket/UPnsService;

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/c;->a(Landroid/app/Service;)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/e;->a()Lcom/uzmap/pkg/uzcore/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->g:Lcom/uzmap/pkg/uzcore/g/e;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->g:Lcom/uzmap/pkg/uzcore/g/e;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/g/e;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->c:Z

    new-instance v0, Lcom/uzmap/pkg/uzsocket/g/f;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzsocket/g/f;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->e:Lcom/uzmap/pkg/uzsocket/g/f;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->a:Lcom/uzmap/pkg/uzsocket/UPnsService;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/UPnsService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->f:Ljava/lang/String;

    new-instance v0, Lcom/uzmap/pkg/uzsocket/g/b;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzsocket/g/b;-><init>(Lcom/uzmap/pkg/uzsocket/g/c;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->d:Lcom/uzmap/pkg/uzsocket/g/b;

    new-instance v0, Lcom/uzmap/pkg/uzsocket/api/Receiver;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzsocket/api/Receiver;-><init>(Lcom/uzmap/pkg/uzsocket/g/c;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->h:Lcom/uzmap/pkg/uzsocket/api/Receiver;

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "UPns Service onDestroy"

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/uzmap/pkg/uzsocket/g/c;->f()V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/g/c;->k()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->a:Lcom/uzmap/pkg/uzsocket/UPnsService;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/g/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->i:Lcom/uzmap/pkg/uzsocket/g/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->i:Lcom/uzmap/pkg/uzsocket/g/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/g/d;->d()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->i:Lcom/uzmap/pkg/uzsocket/g/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/g/d;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c;->i:Lcom/uzmap/pkg/uzsocket/g/d;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/g/c;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/g/c;->j()V

    goto :goto_0
.end method
