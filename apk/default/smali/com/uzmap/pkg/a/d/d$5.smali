.class Lcom/uzmap/pkg/a/d/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/d/d;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/d/d;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/d/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/d$5;->a:Lcom/uzmap/pkg/a/d/d;

    iput-object p2, p0, Lcom/uzmap/pkg/a/d/d$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d$5;->a:Lcom/uzmap/pkg/a/d/d;

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/d;->a(Lcom/uzmap/pkg/a/d/d;)Lcom/uzmap/pkg/a/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d$5;->a:Lcom/uzmap/pkg/a/d/d;

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/d;->a(Lcom/uzmap/pkg/a/d/d;)Lcom/uzmap/pkg/a/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/d$5;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/a/d/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
