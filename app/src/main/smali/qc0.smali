.class public final Lqc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;


# direct methods
.method private constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqc0;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseBooleanArray;Lqc0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqc0;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lqc0;->b()I

    .line 5
    move-result v1

    .line 6
    invoke-static {p1, v0, v1}, Lma;->c(III)I

    .line 9
    iget-object v0, p0, Lqc0;->a:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqc0;->a:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lqc0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lqc0;

    .line 13
    iget-object v0, p0, Lqc0;->a:Landroid/util/SparseBooleanArray;

    .line 15
    iget-object p1, p1, Lqc0;->a:Landroid/util/SparseBooleanArray;

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqc0;->a:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
