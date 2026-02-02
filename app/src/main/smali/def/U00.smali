.class public final Ldef/U00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ldef/U00;

.field public static final e:Ldef/BJ;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/U00;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ldef/U00;-><init>(III)V

    sput-object v0, Ldef/U00;->d:Ldef/U00;

    new-instance v0, Ldef/J70;

    invoke-direct {v0}, Ldef/J70;-><init>()V

    sput-object v0, Ldef/U00;->e:Ldef/BJ;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/U00;->a:I

    iput p2, p0, Ldef/U00;->b:I

    iput p3, p0, Ldef/U00;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/U00;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/U00;

    iget v1, p0, Ldef/U00;->a:I

    iget v3, p1, Ldef/U00;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ldef/U00;->b:I

    iget v3, p1, Ldef/U00;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ldef/U00;->c:I

    iget p1, p1, Ldef/U00;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Ldef/U00;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldef/U00;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldef/U00;->c:I

    add-int/2addr v0, v1

    return v0
.end method
