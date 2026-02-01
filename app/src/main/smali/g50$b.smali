.class Lg50$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lzg0;

.field final b:Lzg0;

.field final c:Lzg0;

.field final d:Lzg0;

.field final e:Li50;

.field final f:Ll50$a;

.field final g:Llc1;


# direct methods
.method constructor <init>(Lzg0;Lzg0;Lzg0;Lzg0;Li50;Ll50$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg50$b$a;

    .line 6
    invoke-direct {v0, p0}, Lg50$b$a;-><init>(Lg50$b;)V

    .line 9
    const/16 v1, 0x96

    .line 11
    invoke-static {v1, v0}, Li90;->d(ILi90$d;)Llc1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg50$b;->g:Llc1;

    .line 17
    iput-object p1, p0, Lg50$b;->a:Lzg0;

    .line 19
    iput-object p2, p0, Lg50$b;->b:Lzg0;

    .line 21
    iput-object p3, p0, Lg50$b;->c:Lzg0;

    .line 23
    iput-object p4, p0, Lg50$b;->d:Lzg0;

    .line 25
    iput-object p5, p0, Lg50$b;->e:Li50;

    .line 27
    iput-object p6, p0, Lg50$b;->f:Ll50$a;

    .line 29
    return-void
.end method


# virtual methods
.method a(Lzq0;ZZZZ)Lh50;
    .locals 7

    .line 1
    iget-object v0, p0, Lg50$b;->g:Llc1;

    .line 3
    invoke-interface {v0}, Llc1;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh50;

    .line 9
    invoke-static {v0}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lh50;

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lh50;->l(Lzq0;ZZZZ)Lh50;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
