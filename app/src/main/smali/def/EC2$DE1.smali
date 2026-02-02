.class final Ldef/EC2$DE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/EC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DE1"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ldef/CC2;


# direct methods
.method public constructor <init>(ILdef/CC2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/EC2$DE1;->a:I

    iput-object p2, p0, Ldef/EC2$DE1;->b:Ldef/CC2;

    return-void
.end method


# virtual methods
.method public a(Ldef/EC2$DE1;)I
    .locals 1

    iget v0, p0, Ldef/EC2$DE1;->a:I

    iget p1, p1, Ldef/EC2$DE1;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldef/EC2$DE1;

    invoke-virtual {p0, p1}, Ldef/EC2$DE1;->a(Ldef/EC2$DE1;)I

    move-result p1

    return p1
.end method
