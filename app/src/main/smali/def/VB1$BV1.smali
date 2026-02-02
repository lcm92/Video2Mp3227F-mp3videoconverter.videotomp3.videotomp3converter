.class public final Ldef/VB1$BV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/VB1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BV1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/VB1$BV1$AB2;
    }
.end annotation


# static fields
.field public static final b:Ldef/VB1$BV1;

.field public static final c:Ldef/BJ;


# instance fields
.field private final a:Ldef/QC0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/VB1$BV1$AB2;

    invoke-direct {v0}, Ldef/VB1$BV1$AB2;-><init>()V

    invoke-virtual {v0}, Ldef/VB1$BV1$AB2;->e()Ldef/VB1$BV1;

    move-result-object v0

    sput-object v0, Ldef/VB1$BV1;->b:Ldef/VB1$BV1;

    new-instance v0, Ldef/J70;

    invoke-direct {v0}, Ldef/J70;-><init>()V

    sput-object v0, Ldef/VB1$BV1;->c:Ldef/BJ;

    return-void
.end method

.method private constructor <init>(Ldef/QC0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/VB1$BV1;->a:Ldef/QC0;

    return-void
.end method

.method synthetic constructor <init>(Ldef/QC0;Ldef/VB1$AV1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/VB1$BV1;-><init>(Ldef/QC0;)V

    return-void
.end method

.method static synthetic a(Ldef/VB1$BV1;)Ldef/QC0;
    .locals 0

    iget-object p0, p0, Ldef/VB1$BV1;->a:Ldef/QC0;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ldef/VB1$BV1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ldef/VB1$BV1;

    iget-object v0, p0, Ldef/VB1$BV1;->a:Ldef/QC0;

    iget-object p1, p1, Ldef/VB1$BV1;->a:Ldef/QC0;

    invoke-virtual {v0, p1}, Ldef/QC0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/VB1$BV1;->a:Ldef/QC0;

    invoke-virtual {v0}, Ldef/QC0;->hashCode()I

    move-result v0

    return v0
.end method
