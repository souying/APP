.class public Lcom/uzmap/pkg/a/b/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/b/n$a;
    }
.end annotation


# instance fields
.field private a:Lcom/uzmap/pkg/uzapp/UPMessage;

.field private b:Landroid/content/Context;

.field private c:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/n;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/a/b/n$a;)Lcom/uzmap/pkg/uzcore/external/h;
    .locals 16

    const/4 v2, 0x1

    const-string v1, ""

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->SIMCardReady()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "SIM card do not work"

    :cond_0
    const/4 v4, 0x0

    const-string v3, "YW5kcm9pZC50ZWxlcGhvbnkuU21zTWFuYWdlcg=="

    invoke-static {v3}, Lcom/uzmap/pkg/a/h/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v5}, Lcom/uzmap/pkg/a/h/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getDefault"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v5, v3

    move-object v6, v4

    :goto_0
    if-nez v6, :cond_7

    const/4 v2, 0x0

    const-string v1, "can not get device smsManager"

    move v3, v2

    move-object v2, v1

    :goto_1
    if-nez v3, :cond_1

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v4, "status"

    invoke-virtual {v1, v4, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v3, "msg"

    invoke-virtual {v1, v3, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    :goto_2
    return-object v1

    :catch_0
    move-exception v5

    move-object v5, v3

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/uzmap/pkg/a/b/n;->a:Lcom/uzmap/pkg/uzapp/UPMessage;

    if-nez v1, :cond_2

    new-instance v1, Lcom/uzmap/pkg/uzapp/UPMessage;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Lcom/uzmap/pkg/uzapp/UPMessage;-><init>(Lcom/uzmap/pkg/a/b/n$a;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/uzmap/pkg/a/b/n;->a:Lcom/uzmap/pkg/uzapp/UPMessage;

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/uzmap/pkg/a/b/n;->a:Lcom/uzmap/pkg/uzapp/UPMessage;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzapp/UPMessage;->a(Lcom/uzmap/pkg/a/b/n$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "APICLOUD.SMS.SEND"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "APICLOUD.SMS.DELIVERED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uzmap/pkg/a/b/n;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uzmap/pkg/a/b/n;->a:Lcom/uzmap/pkg/uzapp/UPMessage;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "APICLOUD.SMS.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    new-instance v1, Landroid/content/Intent;

    const-string v3, "APICLOUD.SMS.DELIVERED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    const-string v1, "ZGl2aWRlTWVzc2FnZQ=="

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v4

    invoke-virtual {v5, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    :goto_3
    move-object/from16 v0, p1

    array-length v9, v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v4, v1

    :goto_4
    if-lt v4, v9, :cond_3

    if-eqz v3, :cond_5

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v2, "status"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v2, "msg"

    const-string v3, "exception"

    invoke-virtual {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    goto/16 :goto_2

    :cond_3
    aget-object v10, p1, v4

    invoke-static {v10}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_2
    const-string v1, "c2VuZFRleHRNZXNzYWdl"

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x3

    const-class v13, Landroid/app/PendingIntent;

    aput-object v13, v11, v12

    const/4 v12, 0x4

    const-class v13, Landroid/app/PendingIntent;

    aput-object v13, v11, v12

    invoke-virtual {v5, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    :goto_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    aput-object v15, v13, v14

    const/4 v14, 0x2

    aput-object v1, v13, v14

    const/4 v1, 0x3

    aput-object v7, v13, v1

    const/4 v1, 0x4

    aput-object v8, v13, v1

    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :cond_6
    move v1, v3

    goto :goto_6

    :cond_7
    move v3, v2

    move-object v2, v1

    goto/16 :goto_1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/n;->a:Lcom/uzmap/pkg/uzapp/UPMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/n;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/n;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/n;->a:Lcom/uzmap/pkg/uzapp/UPMessage;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/n;->a:Lcom/uzmap/pkg/uzapp/UPMessage;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzapp/UPMessage;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/n;->a:Lcom/uzmap/pkg/uzapp/UPMessage;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/b/n;->b()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/n;->c:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/n;->c:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/n;->c:Landroid/database/ContentObserver;

    return-void
.end method
