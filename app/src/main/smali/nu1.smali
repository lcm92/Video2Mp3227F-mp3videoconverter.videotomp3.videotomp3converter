.class public Lnu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu1$a;
    }
.end annotation


# instance fields
.field private final a:Li20;

.field private final b:Lba;


# direct methods
.method public constructor <init>(Li20;Lba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnu1;->a:Li20;

    .line 6
    iput-object p2, p0, Lnu1;->b:Lba;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv81;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnu1;->d(Ljava/io/InputStream;Lv81;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv81;)Lvi1;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lnu1;->c(Ljava/io/InputStream;IILv81;)Lvi1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILv81;)Lvi1;
    .locals 9

    .line 1
    instance-of v0, p1, Lzg1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lzg1;

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lzg1;

    .line 11
    iget-object v1, p0, Lnu1;->b:Lba;

    .line 13
    invoke-direct {v0, p1, v1}, Lzg1;-><init>(Ljava/io/InputStream;Lba;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    move-object v8, v0

    .line 18
    move v0, p1

    .line 19
    move-object p1, v8

    .line 20
    :goto_0
    invoke-static {p1}, Lu60;->b(Ljava/io/InputStream;)Lu60;

    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lcy0;

    .line 26
    invoke-direct {v3, v1}, Lcy0;-><init>(Ljava/io/InputStream;)V

    .line 29
    new-instance v7, Lnu1$a;

    .line 31
    invoke-direct {v7, p1, v1}, Lnu1$a;-><init>(Lzg1;Lu60;)V

    .line 34
    :try_start_0
    iget-object v2, p0, Lnu1;->a:Li20;

    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-virtual/range {v2 .. v7}, Li20;->g(Ljava/io/InputStream;IILv81;Li20$b;)Lvi1;

    .line 42
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, Lu60;->c()V

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lzg1;->c()V

    .line 51
    :cond_1
    return-object p2

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    invoke-virtual {v1}, Lu60;->c()V

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p1}, Lzg1;->c()V

    .line 61
    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lv81;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lnu1;->a:Li20;

    .line 3
    invoke-virtual {p2, p1}, Li20;->p(Ljava/io/InputStream;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
