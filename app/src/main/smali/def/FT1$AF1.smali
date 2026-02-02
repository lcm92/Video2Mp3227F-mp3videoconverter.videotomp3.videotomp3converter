.class Ldef/FT1$AF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FT1$CF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/FT1;->e(Ldef/HL;)Ldef/FT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AF1"
.end annotation


# instance fields
.field final synthetic a:Ldef/HL;


# direct methods
.method constructor <init>(Ldef/HL;)V
    .locals 0

    iput-object p1, p0, Ldef/FT1$AF1;->a:Ldef/HL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldef/FT1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/FT1$AF1;->b(Ldef/FT1;Ljava/lang/CharSequence;)Ldef/FT1$BF1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldef/FT1;Ljava/lang/CharSequence;)Ldef/FT1$BF1;
    .locals 1

    new-instance v0, Ldef/FT1$AF1$AA2;

    invoke-direct {v0, p0, p1, p2}, Ldef/FT1$AF1$AA2;-><init>(Ldef/FT1$AF1;Ldef/FT1;Ljava/lang/CharSequence;)V

    return-object v0
.end method
