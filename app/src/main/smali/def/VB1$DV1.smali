.class public final Ldef/VB1$DV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/VB1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DV1"
.end annotation


# instance fields
.field private final a:Ldef/QC0;


# direct methods
.method public constructor <init>(Ldef/QC0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/VB1$DV1;->a:Ldef/QC0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ldef/VB1$DV1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ldef/VB1$DV1;

    iget-object v0, p0, Ldef/VB1$DV1;->a:Ldef/QC0;

    iget-object p1, p1, Ldef/VB1$DV1;->a:Ldef/QC0;

    invoke-virtual {v0, p1}, Ldef/QC0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/VB1$DV1;->a:Ldef/QC0;

    invoke-virtual {v0}, Ldef/QC0;->hashCode()I

    move-result v0

    return v0
.end method
