.class Lxm0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm0;->c(Landroid/graphics/ImageDecoder$Source;IILv81;)Lvi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcx;

.field final synthetic e:Lc20;

.field final synthetic f:Lwd1;

.field final synthetic g:Lxm0;


# direct methods
.method constructor <init>(Lxm0;IIZLcx;Lc20;Lwd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm0$a;->g:Lxm0;

    .line 3
    iput p2, p0, Lxm0$a;->a:I

    .line 5
    iput p3, p0, Lxm0$a;->b:I

    .line 7
    iput-boolean p4, p0, Lxm0$a;->c:Z

    .line 9
    iput-object p5, p0, Lxm0$a;->d:Lcx;

    .line 11
    iput-object p6, p0, Lxm0$a;->e:Lc20;

    .line 13
    iput-object p7, p0, Lxm0$a;->f:Lwd1;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lxm0$a;->g:Lxm0;

    .line 3
    iget-object p3, p3, Lxm0;->a:Lvi0;

    .line 5
    iget v0, p0, Lxm0$a;->a:I

    .line 7
    iget v1, p0, Lxm0$a;->b:I

    .line 9
    iget-boolean v2, p0, Lxm0$a;->c:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p3, v0, v1, v2, v3}, Lvi0;->c(IIZZ)Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-static {p1, p3}, Lmm0;->a(Landroid/graphics/ImageDecoder;I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x1

    .line 24
    invoke-static {p1, p3}, Lmm0;->a(Landroid/graphics/ImageDecoder;I)V

    .line 27
    :goto_0
    iget-object p3, p0, Lxm0$a;->d:Lcx;

    .line 29
    sget-object v0, Lcx;->b:Lcx;

    .line 31
    if-ne p3, v0, :cond_1

    .line 33
    invoke-static {p1, v3}, Lrm0;->a(Landroid/graphics/ImageDecoder;I)V

    .line 36
    :cond_1
    new-instance p3, Lxm0$a$a;

    .line 38
    invoke-direct {p3, p0}, Lxm0$a$a;-><init>(Lxm0$a;)V

    .line 41
    invoke-static {p1, p3}, Lsm0;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 44
    invoke-static {p2}, Ltm0;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 47
    move-result-object p3

    .line 48
    iget v0, p0, Lxm0$a;->a:I

    .line 50
    const/high16 v1, -0x80000000

    .line 52
    if-ne v0, v1, :cond_2

    .line 54
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 57
    move-result v0

    .line 58
    :cond_2
    iget v2, p0, Lxm0$a;->b:I

    .line 60
    if-ne v2, v1, :cond_3

    .line 62
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 65
    move-result v2

    .line 66
    :cond_3
    iget-object v1, p0, Lxm0$a;->e:Lc20;

    .line 68
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 71
    move-result v3

    .line 72
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1, v3, v4, v0, v2}, Lc20;->b(IIII)F

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float/2addr v1, v0

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    mul-float/2addr v2, v0

    .line 96
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result v2

    .line 100
    const-string v3, "ImageDecoder"

    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v4, "Resizing from ["

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 122
    move-result v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v4, "x"

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 134
    move-result p3

    .line 135
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string p3, "] to ["

    .line 140
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string p3, "] scaleFactor: "

    .line 154
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    :cond_4
    invoke-static {p1, v1, v2}, Lum0;->a(Landroid/graphics/ImageDecoder;II)V

    .line 163
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    const/16 v0, 0x1c

    .line 167
    if-lt p3, v0, :cond_6

    .line 169
    iget-object p3, p0, Lxm0$a;->f:Lwd1;

    .line 171
    sget-object v0, Lwd1;->b:Lwd1;

    .line 173
    if-ne p3, v0, :cond_5

    .line 175
    invoke-static {p2}, Lvm0;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_5

    .line 181
    invoke-static {p2}, Lvm0;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Lwm0;->a(Landroid/graphics/ColorSpace;)Z

    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_5

    .line 191
    invoke-static {}, Lnm0;->a()Landroid/graphics/ColorSpace$Named;

    .line 194
    move-result-object p2

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-static {}, Lom0;->a()Landroid/graphics/ColorSpace$Named;

    .line 199
    move-result-object p2

    .line 200
    :goto_1
    invoke-static {p2}, Lpm0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 203
    move-result-object p2

    .line 204
    invoke-static {p1, p2}, Lqm0;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/16 p2, 0x1a

    .line 210
    if-lt p3, p2, :cond_7

    .line 212
    invoke-static {}, Lom0;->a()Landroid/graphics/ColorSpace$Named;

    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Lpm0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1, p2}, Lqm0;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 223
    :cond_7
    :goto_2
    return-void
.end method
