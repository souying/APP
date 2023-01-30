.class Lcom/uzmap/pkg/uzapp/a$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzapp/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzapp/a;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzapp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzapp/a$1;->a:Lcom/uzmap/pkg/uzapp/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzapp/a$1;->a:Lcom/uzmap/pkg/uzapp/a;

    invoke-static {v0, p1, p2}, Lcom/uzmap/pkg/uzapp/a;->a(Lcom/uzmap/pkg/uzapp/a;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
