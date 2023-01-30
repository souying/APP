.class Lcom/uzmap/pkg/a/d/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/d/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/d/l;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/d/l;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/l$3;->a:Lcom/uzmap/pkg/a/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/l$3;->a:Lcom/uzmap/pkg/a/d/l;

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/l;->a(Lcom/uzmap/pkg/a/d/l;)Lcom/uzmap/pkg/a/d/l$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uzmap/pkg/a/d/l$a;->a()V

    return-void
.end method
