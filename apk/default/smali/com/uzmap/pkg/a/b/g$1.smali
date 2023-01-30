.class Lcom/uzmap/pkg/a/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/uzmap/pkg/a/b/g$1;->a:Lcom/uzmap/pkg/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g$1;->a:Lcom/uzmap/pkg/a/b/g;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/b/g;->a()V

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g$1;->a:Lcom/uzmap/pkg/a/b/g;

    invoke-static {v0, p2, p3}, Lcom/uzmap/pkg/a/b/g;->a(Lcom/uzmap/pkg/a/b/g;II)V

    const/4 v0, 0x1

    return v0
.end method
