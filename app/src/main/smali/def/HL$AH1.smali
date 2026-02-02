.class abstract Ldef/HL$AH1;
.super Ldef/HL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/HL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AH1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/HL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Ldef/HL;->b(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method
