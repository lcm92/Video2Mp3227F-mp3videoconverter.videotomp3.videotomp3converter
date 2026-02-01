.class public Lsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij1;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 10
    iput-object p1, p0, Lsh;->a:Landroid/content/res/Resources;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lvi1;Lv81;)Lvi1;
    .locals 0

    .line 1
    iget-object p2, p0, Lsh;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2, p1}, Les0;->e(Landroid/content/res/Resources;Lvi1;)Lvi1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
