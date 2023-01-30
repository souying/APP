.class Lcom/uzmap/pkg/a/i/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/i/f;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/i/f;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/i/f;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/f$1;->a:Lcom/uzmap/pkg/a/i/f;

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/f$1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/f$1;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
