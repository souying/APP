.class public Lcom/uzmap/pkg/uzsocket/UPnsService;
.super Landroid/app/Service;


# static fields
.field private static final c:I


# instance fields
.field private a:Lcom/uzmap/pkg/uzsocket/g/c;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/uzmap/pkg/uzsocket/UPnsService;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/uzmap/pkg/uzsocket/g/c;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzsocket/g/c;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/UPnsService;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/UPnsService;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzsocket/g/c;->a(Lcom/uzmap/pkg/uzsocket/UPnsService;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "operate"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/uzmap/pkg/uzsocket/UPnsService;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    const-class v0, Lcom/uzmap/pkg/uzsocket/UPnsService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v0, Lcom/uzmap/pkg/uzsocket/g/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/uzmap/pkg/uzsocket/g/c;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "operate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-static {p0, v0}, Lcom/uzmap/pkg/uzsocket/UPnsService;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLandroid/os/Bundle;)Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "operate"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-static {p0, v0}, Lcom/uzmap/pkg/uzsocket/UPnsService;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzsocket/UPnsService;->b:Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/UPnsService;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/g/c;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/UPnsService;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/g/c;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/UPnsService;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/UPnsService;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzsocket/g/c;->a(Landroid/content/Intent;II)V

    const/4 v0, 0x1

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0
    .param p1, "rootIntent"    # Landroid/content/Intent;

    .prologue
    return-void
.end method
