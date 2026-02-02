.class Ldef/UV$CU1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/UV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CU1"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/UV$CU1;->a:Ljava/lang/Class;

    iput-boolean p2, p0, Ldef/UV$CU1;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;ZLdef/UV$AU1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/UV$CU1;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method static synthetic a(Ldef/UV$CU1;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/UV$CU1;->b:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldef/UV$CU1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldef/UV$CU1;

    iget-object v0, p1, Ldef/UV$CU1;->a:Ljava/lang/Class;

    iget-object v2, p0, Ldef/UV$CU1;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ldef/UV$CU1;->b:Z

    iget-boolean v0, p0, Ldef/UV$CU1;->b:Z

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldef/UV$CU1;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Ldef/UV$CU1;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
