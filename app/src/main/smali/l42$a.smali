.class public Ll42$a;
.super Lmd0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljj1$e;


# direct methods
.method public constructor <init>(Ljj1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd0$c;-><init>()V

    .line 4
    iput-object p1, p0, Ll42$a;->a:Ljj1$e;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll42$a;->a:Ljj1$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljj1$e;->h(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll42$a;->a:Ljj1$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljj1$e;->i(Landroid/graphics/Typeface;)V

    .line 8
    :cond_0
    return-void
.end method
