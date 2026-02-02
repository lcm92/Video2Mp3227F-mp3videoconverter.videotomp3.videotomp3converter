.class public Ldef/QW1$BQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/QW1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BQ1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/QW1$BQ1$AB2;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ldef/QW1$AQ1;

.field public final d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldef/QW1$AQ1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/QW1$BQ1;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/QW1$BQ1;->b:Ljava/lang/String;

    iput-object p3, p0, Ldef/QW1$BQ1;->c:Ldef/QW1$AQ1;

    iput-boolean p4, p0, Ldef/QW1$BQ1;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldef/QW1$BQ1$AB2;
    .locals 1

    new-instance v0, Ldef/QW1$BQ1$AB2;

    invoke-direct {v0, p0}, Ldef/QW1$BQ1$AB2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
