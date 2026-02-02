.class Ldef/FE1$AF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/FE1;->F(Ldef/MS1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AF1"
.end annotation


# instance fields
.field final synthetic a:Ldef/FE1;


# direct methods
.method constructor <init>(Ldef/FE1;)V
    .locals 0

    iput-object p1, p0, Ldef/FE1$AF1;->a:Ldef/FE1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/MS1;Ldef/MS1;)I
    .locals 0

    iget p1, p1, Ldef/MS1;->c:I

    iget p2, p2, Ldef/MS1;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldef/MS1;

    check-cast p2, Ldef/MS1;

    invoke-virtual {p0, p1, p2}, Ldef/FE1$AF1;->a(Ldef/MS1;Ldef/MS1;)I

    move-result p1

    return p1
.end method
