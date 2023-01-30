.class Lcom/uzmap/pkg/uzcore/UZAppActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/UZAppActivity;->warnAndForceFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$6;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$6;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/UZAppActivity$6;)Lcom/uzmap/pkg/uzcore/UZAppActivity;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$6;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$6;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$6;->b:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$6;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$6;->c:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$6;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$6;->d:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/external/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/external/e$b;->b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/external/e$b;->a(Z)Lcom/uzmap/pkg/uzcore/external/e$b;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$6;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    new-instance v2, Lcom/uzmap/pkg/uzcore/UZAppActivity$6$1;

    invoke-direct {v2, p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity$6$1;-><init>(Lcom/uzmap/pkg/uzcore/UZAppActivity$6;)V

    invoke-static {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/e$b;Lcom/uzmap/pkg/uzcore/external/e$c;)V

    return-void

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->q:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/uzmap/pkg/uzcore/u;->r:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/uzmap/pkg/uzcore/u;->b:Ljava/lang/String;

    goto :goto_2
.end method
