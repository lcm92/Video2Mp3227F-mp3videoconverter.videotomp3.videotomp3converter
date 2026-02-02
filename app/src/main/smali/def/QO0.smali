.class public abstract Ldef/QO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/QO0$AQ1;
    }
.end annotation


# static fields
.field public static final d:Ldef/QO0$AQ1;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/QO0$AQ1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/QO0$AQ1;-><init>(Ldef/FY;)V

    sput-object v0, Ldef/QO0;->d:Ldef/QO0$AQ1;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, Ldef/QO0;->a:I

    invoke-static {p1, p2, p3}, Ldef/OE1;->b(III)I

    move-result p1

    iput p1, p0, Ldef/QO0;->b:I

    iput p3, p0, Ldef/QO0;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldef/QO0;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldef/QO0;->b:I

    return v0
.end method

.method public c()Ldef/PO0;
    .locals 4

    new-instance v0, Ldef/RO0;

    iget v1, p0, Ldef/QO0;->a:I

    iget v2, p0, Ldef/QO0;->b:I

    iget v3, p0, Ldef/QO0;->c:I

    invoke-direct {v0, v1, v2, v3}, Ldef/RO0;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ldef/QO0;->c()Ldef/PO0;

    move-result-object v0

    return-object v0
.end method
