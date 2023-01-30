.class Lcom/uzmap/pkg/a/b/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/b/g;->a(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/uzmap/pkg/a/b/g$3;->a:Lcom/uzmap/pkg/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 1
    .param p1, "mr"    # Landroid/media/MediaRecorder;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g$3;->a:Lcom/uzmap/pkg/a/b/g;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/b/g;->b()V

    return-void
.end method
