.class public final Lfo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo0$a;
    }
.end annotation


# instance fields
.field private final a:Lzg1;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lba;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lzg1;

    .line 6
    invoke-direct {v0, p1, p2}, Lzg1;-><init>(Ljava/io/InputStream;Lba;)V

    .line 9
    iput-object v0, p0, Lfo0;->a:Lzg1;

    .line 11
    const/high16 p1, 0x500000

    .line 13
    invoke-virtual {v0, p1}, Lzg1;->mark(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo0;->d()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo0;->a:Lzg1;

    .line 3
    invoke-virtual {v0}, Lzg1;->c()V

    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo0;->a:Lzg1;

    .line 3
    invoke-virtual {v0}, Lzg1;->b()V

    .line 6
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo0;->a:Lzg1;

    .line 3
    invoke-virtual {v0}, Lzg1;->reset()V

    .line 6
    iget-object v0, p0, Lfo0;->a:Lzg1;

    .line 8
    return-object v0
.end method
