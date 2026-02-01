.class public abstract Lie2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;)Lie2;
    .locals 0

    .line 1
    invoke-static {p0}, Lke2;->k(Landroid/content/Context;)Lke2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lke2;->e(Landroid/content/Context;Landroidx/work/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lm81;
.end method

.method public final b(Lve2;)Lm81;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lie2;->c(Ljava/util/List;)Lm81;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Lm81;
.end method
