.class public Landroidx/work/impl/a$h;
.super Lz21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lz21;-><init>(II)V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/a$h;->c:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpw1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lz21;->b:I

    .line 4
    const/16 v2, 0xa

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "reschedule_needed"

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    aput-object v4, v2, v0

    .line 20
    aput-object v1, v2, v3

    .line 22
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 24
    invoke-interface {p1, v0, v2}, Lpw1;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/a$h;->c:Landroid/content/Context;

    .line 30
    const-string v1, "androidx.work.util.preferences"

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    :goto_0
    return-void
.end method
