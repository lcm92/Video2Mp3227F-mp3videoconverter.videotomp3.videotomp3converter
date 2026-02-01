.class Lnu1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li20$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lzg1;

.field private final b:Lu60;


# direct methods
.method constructor <init>(Lzg1;Lu60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnu1$a;->a:Lzg1;

    .line 6
    iput-object p2, p0, Lnu1$a;->b:Lu60;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu1$a;->a:Lzg1;

    .line 3
    invoke-virtual {v0}, Lzg1;->b()V

    .line 6
    return-void
.end method

.method public b(Lxh;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu1$a;->b:Lu60;

    .line 3
    invoke-virtual {v0}, Lu60;->a()Ljava/io/IOException;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p1, p2}, Lxh;->c(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method
