.class Lcom/uzmap/pkg/uzcore/f/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/f/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/f/e;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/e$3;->a:Lcom/uzmap/pkg/uzcore/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e$3;->a:Lcom/uzmap/pkg/uzcore/f/e;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/e;->d(Lcom/uzmap/pkg/uzcore/f/e;)Lcom/uzmap/pkg/uzcore/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/f/a;->a()V

    return-void
.end method
