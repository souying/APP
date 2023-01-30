.class public Lcom/uzmap/pkg/a/b/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/security/PrivateKey;

.field public final b:[Ljava/security/cert/X509Certificate;


# direct methods
.method private constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/a/b/j$a;->a:Ljava/security/PrivateKey;

    iput-object p2, p0, Lcom/uzmap/pkg/a/b/j$a;->b:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Lcom/uzmap/pkg/a/b/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/a/b/j$a;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-void
.end method
