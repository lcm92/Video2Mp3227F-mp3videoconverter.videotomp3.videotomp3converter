.class final Lzl1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lzt1;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lzt1;->a()Lzt1;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzl1$b;->b:Lzt1;

    .line 10
    iput-object p1, p0, Lzl1$b;->a:Ljava/security/MessageDigest;

    .line 12
    return-void
.end method


# virtual methods
.method public e()Lzt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl1$b;->b:Lzt1;

    .line 3
    return-object v0
.end method
