.class Ldef/L41$EL1$AE2;
.super Ldef/L41$DL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/L41$EL1;->b(I)Ldef/L41$DL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AE2"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldef/L41$EL1;


# direct methods
.method constructor <init>(Ldef/L41$EL1;I)V
    .locals 0

    iput-object p1, p0, Ldef/L41$EL1$AE2;->b:Ldef/L41$EL1;

    iput p2, p0, Ldef/L41$EL1$AE2;->a:I

    invoke-direct {p0}, Ldef/L41$DL1;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ldef/GT0;
    .locals 3

    iget-object v0, p0, Ldef/L41$EL1$AE2;->b:Ldef/L41$EL1;

    invoke-virtual {v0}, Ldef/L41$EL1;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ldef/L41$CL1;

    iget v2, p0, Ldef/L41$EL1$AE2;->a:I

    invoke-direct {v1, v2}, Ldef/L41$CL1;-><init>(I)V

    invoke-static {v0, v1}, Ldef/M41;->b(Ljava/util/Map;Ldef/IW1;)Ldef/GT0;

    move-result-object v0

    return-object v0
.end method
