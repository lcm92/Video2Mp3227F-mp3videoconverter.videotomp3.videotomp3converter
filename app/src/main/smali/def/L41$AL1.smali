.class Ldef/L41$AL1;
.super Ldef/L41$EL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/L41;->b(I)Ldef/L41$EL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AL1"
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/L41$AL1;->a:I

    invoke-direct {p0}, Ldef/L41$EL1;-><init>()V

    return-void
.end method


# virtual methods
.method c()Ljava/util/Map;
    .locals 1

    iget v0, p0, Ldef/L41$AL1;->a:I

    invoke-static {v0}, Ldef/OB1;->c(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
