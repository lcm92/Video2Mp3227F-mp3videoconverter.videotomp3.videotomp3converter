.class Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DM1"
.end annotation


# static fields
.field private static final e:Ldef/GS;


# instance fields
.field a:Ldef/GS;

.field b:Ldef/GS;

.field c:Ldef/GS;

.field d:Ldef/GS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/B;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->e:Ldef/GS;

    return-void
.end method

.method constructor <init>(Ldef/GS;Ldef/GS;Ldef/GS;Ldef/GS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->a:Ldef/GS;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->b:Ldef/GS;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->c:Ldef/GS;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->d:Ldef/GS;

    return-void
.end method

.method public static a(Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->e:Ldef/GS;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->d:Ldef/GS;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->c:Ldef/GS;

    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;-><init>(Ldef/GS;Ldef/GS;Ldef/GS;Ldef/GS;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;
    .locals 0

    invoke-static {p1}, Ldef/JA2;->h(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->a:Ldef/GS;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->d:Ldef/GS;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->e:Ldef/GS;

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;-><init>(Ldef/GS;Ldef/GS;Ldef/GS;Ldef/GS;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->e:Ldef/GS;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->b:Ldef/GS;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->c:Ldef/GS;

    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;-><init>(Ldef/GS;Ldef/GS;Ldef/GS;Ldef/GS;)V

    return-object v0
.end method

.method public static e(Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;
    .locals 0

    invoke-static {p1}, Ldef/JA2;->h(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;)Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->a:Ldef/GS;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->e:Ldef/GS;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;->b:Ldef/GS;

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$DM1;-><init>(Ldef/GS;Ldef/GS;Ldef/GS;Ldef/GS;)V

    return-object v0
.end method
