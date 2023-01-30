.class public Lcom/uzmap/pkg/uzcore/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/uzmap/pkg/uzcore/b;

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/uzmap/pkg/uzcore/b$a;

.field private c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/uzmap/pkg/EntranceActivity;

    sput-object v0, Lcom/uzmap/pkg/uzcore/b;->d:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uzmap/pkg/uzcore/b;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/b;->a:Lcom/uzmap/pkg/uzcore/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/b;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/b;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzcore/b;->a:Lcom/uzmap/pkg/uzcore/b;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/b;->a:Lcom/uzmap/pkg/uzcore/b;

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method static a(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/uzmap/pkg/uzcore/b;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b;->b:Lcom/uzmap/pkg/uzcore/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/b$a;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/b$a;-><init>(Lcom/uzmap/pkg/uzcore/b;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b;->b:Lcom/uzmap/pkg/uzcore/b$a;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b;->b:Lcom/uzmap/pkg/uzcore/b$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/b;->c:Landroid/app/Application;

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/b;->b:Lcom/uzmap/pkg/uzcore/b$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b;->b:Lcom/uzmap/pkg/uzcore/b$a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b$a;->a()Z

    move-result v0

    goto :goto_0
.end method
