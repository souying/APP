.class Lcom/uzmap/pkg/a/b/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/KeyStore;

.field final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/a/b/j$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/uzmap/pkg/a/b/j$b;->a:Ljava/security/KeyStore;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Lcom/uzmap/pkg/a/b/j$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/a/b/j$b;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    return-void
.end method
