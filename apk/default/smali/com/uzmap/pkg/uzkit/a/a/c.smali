.class public Lcom/uzmap/pkg/uzkit/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/uzmap/pkg/uzkit/a/a/a;

.field private b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzkit/a/a/a;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/a/c;->a:Lcom/uzmap/pkg/uzkit/a/a/a;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/c;->b:Landroid/app/Application;

    return-void
.end method
