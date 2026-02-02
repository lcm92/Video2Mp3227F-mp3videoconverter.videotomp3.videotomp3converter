.class Ldef/F31$AF1;
.super Ldef/UW0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/F31;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AF1"
.end annotation


# instance fields
.field final synthetic e:Ldef/F31;


# direct methods
.method constructor <init>(Ldef/F31;J)V
    .locals 0

    iput-object p1, p0, Ldef/F31$AF1;->e:Ldef/F31;

    invoke-direct {p0, p2, p3}, Ldef/UW0;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldef/F31$BF1;

    invoke-virtual {p0, p1, p2}, Ldef/F31$AF1;->n(Ldef/F31$BF1;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Ldef/F31$BF1;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ldef/F31$BF1;->c()V

    return-void
.end method
