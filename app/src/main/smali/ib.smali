.class public final Lib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib$b;
    }
.end annotation


# static fields
.field public static final f:Lib;

.field public static final g:Lbj;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field private e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib$b;

    .line 3
    invoke-direct {v0}, Lib$b;-><init>()V

    .line 6
    invoke-virtual {v0}, Lib$b;->a()Lib;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lib;->f:Lib;

    .line 12
    new-instance v0, Lj70;

    .line 14
    invoke-direct {v0}, Lj70;-><init>()V

    .line 17
    sput-object v0, Lib;->g:Lbj;

    .line 19
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lib;->a:I

    .line 4
    iput p2, p0, Lib;->b:I

    .line 5
    iput p3, p0, Lib;->c:I

    .line 6
    iput p4, p0, Lib;->d:I

    return-void
.end method

.method synthetic constructor <init>(IIIILib$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lib;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lib;->e:Landroid/media/AudioAttributes;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    iget v1, p0, Lib;->a:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lib;->b:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lib;->c:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 27
    move-result-object v0

    .line 28
    sget v1, La72;->a:I

    .line 30
    const/16 v2, 0x1d

    .line 32
    if-lt v1, v2, :cond_0

    .line 34
    iget v1, p0, Lib;->d:I

    .line 36
    invoke-static {v0, v1}, Lhb;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lib;->e:Landroid/media/AudioAttributes;

    .line 45
    :cond_1
    iget-object v0, p0, Lib;->e:Landroid/media/AudioAttributes;

    .line 47
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lib;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lib;

    .line 19
    iget v2, p0, Lib;->a:I

    .line 21
    iget v3, p1, Lib;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lib;->b:I

    .line 27
    iget v3, p1, Lib;->b:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Lib;->c:I

    .line 33
    iget v3, p1, Lib;->c:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget v2, p0, Lib;->d:I

    .line 39
    iget p1, p1, Lib;->d:I

    .line 41
    if-ne v2, p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Lib;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lib;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lib;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lib;->d:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method
