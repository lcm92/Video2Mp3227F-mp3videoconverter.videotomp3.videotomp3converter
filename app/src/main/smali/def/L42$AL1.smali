.class public Ldef/L42$AL1;
.super Ldef/MD0$CM1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/L42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AL1"
.end annotation


# instance fields
.field private a:Ldef/JJ1$EJ1;


# direct methods
.method public constructor <init>(Ldef/JJ1$EJ1;)V
    .locals 0

    invoke-direct {p0}, Ldef/MD0$CM1;-><init>()V

    iput-object p1, p0, Ldef/L42$AL1;->a:Ldef/JJ1$EJ1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ldef/L42$AL1;->a:Ldef/JJ1$EJ1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/JJ1$EJ1;->h(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Ldef/L42$AL1;->a:Ldef/JJ1$EJ1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/JJ1$EJ1;->i(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
