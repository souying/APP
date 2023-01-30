.class Lcom/uzmap/pkg/uzcore/f/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/f/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/f/c;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/f/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/c$7;->a:Lcom/uzmap/pkg/uzcore/f/c;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/f/c$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/f/c$7;)Lcom/uzmap/pkg/uzcore/f/c;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$7;->a:Lcom/uzmap/pkg/uzcore/f/c;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$7;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$7;->b:Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/uzmap/pkg/uzkit/a/g;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uzmap/pkg/uzcore/external/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    move-result-object v0

    sget-object v1, Lcom/uzmap/pkg/uzkit/a/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/external/e$b;->b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/f/c$7;->a:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzcore/f/c;)Lcom/uzmap/pkg/uzcore/f/c$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/uzmap/pkg/uzcore/f/c$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/uzmap/pkg/uzcore/f/c$7$1;

    invoke-direct {v2, p0}, Lcom/uzmap/pkg/uzcore/f/c$7$1;-><init>(Lcom/uzmap/pkg/uzcore/f/c$7;)V

    invoke-static {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/external/e;->b(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/e$b;Lcom/uzmap/pkg/uzcore/external/e$c;)Landroid/app/AlertDialog;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
