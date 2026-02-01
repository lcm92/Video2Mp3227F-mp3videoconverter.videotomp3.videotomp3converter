.class Lg50$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg50$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg50$b;


# direct methods
.method constructor <init>(Lg50$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg50$b$a;->a:Lg50$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg50$b$a;->b()Lh50;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lh50;
    .locals 9

    .line 1
    new-instance v8, Lh50;

    .line 3
    iget-object v0, p0, Lg50$b$a;->a:Lg50$b;

    .line 5
    iget-object v1, v0, Lg50$b;->a:Lzg0;

    .line 7
    iget-object v2, v0, Lg50$b;->b:Lzg0;

    .line 9
    iget-object v3, v0, Lg50$b;->c:Lzg0;

    .line 11
    iget-object v4, v0, Lg50$b;->d:Lzg0;

    .line 13
    iget-object v5, v0, Lg50$b;->e:Li50;

    .line 15
    iget-object v6, v0, Lg50$b;->f:Ll50$a;

    .line 17
    iget-object v7, v0, Lg50$b;->g:Llc1;

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lh50;-><init>(Lzg0;Lzg0;Lzg0;Lzg0;Li50;Ll50$a;Llc1;)V

    .line 23
    return-object v8
.end method
