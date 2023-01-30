.class Lcom/uzmap/pkg/uzcore/UZAppActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzkit/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/UZAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$c;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;Lcom/uzmap/pkg/uzcore/UZAppActivity$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/UZAppActivity$c;-><init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$c;->b:Z

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$c;->b:Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$c;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$14(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$c;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$14(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/f/e;->b()V

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$c;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    const-string v1, "\u51fa\u9519\u4e86"

    const-string v2, "\u9000\u51fa"

    invoke-static {v0, v1, p3, v2}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$6(Lcom/uzmap/pkg/uzcore/UZAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$c;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0, p2}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$15(Lcom/uzmap/pkg/uzcore/UZAppActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$c;->b:Z

    return v0
.end method
