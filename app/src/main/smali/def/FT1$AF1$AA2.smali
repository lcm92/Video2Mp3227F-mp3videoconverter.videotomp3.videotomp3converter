.class Ldef/FT1$AF1$AA2;
.super Ldef/FT1$BF1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/FT1$AF1;->b(Ldef/FT1;Ljava/lang/CharSequence;)Ldef/FT1$BF1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA2"
.end annotation


# instance fields
.field final synthetic h:Ldef/FT1$AF1;


# direct methods
.method constructor <init>(Ldef/FT1$AF1;Ldef/FT1;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ldef/FT1$AF1$AA2;->h:Ldef/FT1$AF1;

    invoke-direct {p0, p2, p3}, Ldef/FT1$BF1;-><init>(Ldef/FT1;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method f(I)I
    .locals 2

    iget-object v0, p0, Ldef/FT1$AF1$AA2;->h:Ldef/FT1$AF1;

    iget-object v0, v0, Ldef/FT1$AF1;->a:Ldef/HL;

    iget-object v1, p0, Ldef/FT1$BF1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ldef/HL;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
