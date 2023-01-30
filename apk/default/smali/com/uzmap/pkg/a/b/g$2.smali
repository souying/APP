.class Lcom/uzmap/pkg/a/b/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/b/g;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/b/g$2;->a:Lcom/uzmap/pkg/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g$2;->a:Lcom/uzmap/pkg/a/b/g;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/b/g;->a()V

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g$2;->a:Lcom/uzmap/pkg/a/b/g;

    invoke-static {v0}, Lcom/uzmap/pkg/a/b/g;->a(Lcom/uzmap/pkg/a/b/g;)Lcom/uzmap/pkg/a/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g$2;->a:Lcom/uzmap/pkg/a/b/g;

    invoke-static {v0}, Lcom/uzmap/pkg/a/b/g;->a(Lcom/uzmap/pkg/a/b/g;)Lcom/uzmap/pkg/a/b/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/uzmap/pkg/a/b/i;->a()V

    :cond_0
    return-void
.end method
