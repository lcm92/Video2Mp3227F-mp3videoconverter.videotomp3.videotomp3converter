.class final Lec2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcc2;


# direct methods
.method public constructor <init>(ILcc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lec2$d;->a:I

    .line 6
    iput-object p2, p0, Lec2$d;->b:Lcc2;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lec2$d;)I
    .locals 1

    .line 1
    iget v0, p0, Lec2$d;->a:I

    .line 3
    iget p1, p1, Lec2$d;->a:I

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lec2$d;

    .line 3
    invoke-virtual {p0, p1}, Lec2$d;->a(Lec2$d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
