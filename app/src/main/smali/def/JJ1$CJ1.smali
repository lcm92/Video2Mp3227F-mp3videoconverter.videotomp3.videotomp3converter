.class Ldef/JJ1$CJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/JJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CJ1"
.end annotation


# instance fields
.field final a:Landroid/content/res/ColorStateList;

.field final b:Landroid/content/res/Configuration;

.field final c:I


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/JJ1$CJ1;->a:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Ldef/JJ1$CJ1;->b:Landroid/content/res/Configuration;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Ldef/JJ1$CJ1;->c:I

    return-void
.end method
