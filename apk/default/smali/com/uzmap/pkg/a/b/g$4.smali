.class Lcom/uzmap/pkg/a/b/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/b/g;->b(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/b/g;

.field private final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/b/g;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/b/g$4;->a:Lcom/uzmap/pkg/a/b/g;

    iput-object p2, p0, Lcom/uzmap/pkg/a/b/g$4;->b:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g$4;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
