.class public Ldef/GD1$AG1$AA2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/GD1$AG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AA2"
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/GD1$AG1$AA2;->a:Landroid/text/TextPaint;

    const/4 p1, 0x1

    iput p1, p0, Ldef/GD1$AG1$AA2;->c:I

    iput p1, p0, Ldef/GD1$AG1$AA2;->d:I

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Ldef/GD1$AG1$AA2;->b:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public a()Ldef/GD1$AG1;
    .locals 5

    new-instance v0, Ldef/GD1$AG1;

    iget-object v1, p0, Ldef/GD1$AG1$AA2;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Ldef/GD1$AG1$AA2;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Ldef/GD1$AG1$AA2;->c:I

    iget v4, p0, Ldef/GD1$AG1$AA2;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Ldef/GD1$AG1;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public b(I)Ldef/GD1$AG1$AA2;
    .locals 0

    iput p1, p0, Ldef/GD1$AG1$AA2;->c:I

    return-object p0
.end method

.method public c(I)Ldef/GD1$AG1$AA2;
    .locals 0

    iput p1, p0, Ldef/GD1$AG1$AA2;->d:I

    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Ldef/GD1$AG1$AA2;
    .locals 0

    iput-object p1, p0, Ldef/GD1$AG1$AA2;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
