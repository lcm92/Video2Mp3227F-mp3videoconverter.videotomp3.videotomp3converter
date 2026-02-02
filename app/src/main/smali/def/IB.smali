.class public final Ldef/IB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/IB$BI1;
    }
.end annotation


# static fields
.field public static final f:Ldef/IB;

.field public static final g:Ldef/BJ;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field private e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/IB$BI1;

    invoke-direct {v0}, Ldef/IB$BI1;-><init>()V

    invoke-virtual {v0}, Ldef/IB$BI1;->a()Ldef/IB;

    move-result-object v0

    sput-object v0, Ldef/IB;->f:Ldef/IB;

    new-instance v0, Ldef/J70;

    invoke-direct {v0}, Ldef/J70;-><init>()V

    sput-object v0, Ldef/IB;->g:Ldef/BJ;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/IB;->a:I

    iput p2, p0, Ldef/IB;->b:I

    iput p3, p0, Ldef/IB;->c:I

    iput p4, p0, Ldef/IB;->d:I

    return-void
.end method

.method synthetic constructor <init>(IIIILdef/IB$AI1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/IB;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 3

    iget-object v0, p0, Ldef/IB;->e:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Ldef/IB;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Ldef/IB;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Ldef/IB;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v1, Ldef/A72;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget v1, p0, Ldef/IB;->d:I

    invoke-static {v0, v1}, Ldef/HB;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Ldef/IB;->e:Landroid/media/AudioAttributes;

    :cond_1
    iget-object v0, p0, Ldef/IB;->e:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldef/IB;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldef/IB;

    iget v2, p0, Ldef/IB;->a:I

    iget v3, p1, Ldef/IB;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldef/IB;->b:I

    iget v3, p1, Ldef/IB;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldef/IB;->c:I

    iget v3, p1, Ldef/IB;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldef/IB;->d:I

    iget p1, p1, Ldef/IB;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Ldef/IB;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldef/IB;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldef/IB;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldef/IB;->d:I

    add-int/2addr v0, v1

    return v0
.end method
