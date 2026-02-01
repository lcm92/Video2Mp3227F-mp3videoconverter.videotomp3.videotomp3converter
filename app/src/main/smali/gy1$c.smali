.class Lgy1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lgy1$c;->a:I

    .line 6
    iput p2, p0, Lgy1$c;->b:I

    .line 8
    iput-object p3, p0, Lgy1$c;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lgy1$c;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lgy1$c;)I
    .locals 2

    .line 1
    iget v0, p0, Lgy1$c;->a:I

    .line 3
    iget v1, p1, Lgy1$c;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lgy1$c;->b:I

    .line 10
    iget p1, p1, Lgy1$c;->b:I

    .line 12
    sub-int/2addr v0, p1

    .line 13
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgy1$c;

    .line 3
    invoke-virtual {p0, p1}, Lgy1$c;->a(Lgy1$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
