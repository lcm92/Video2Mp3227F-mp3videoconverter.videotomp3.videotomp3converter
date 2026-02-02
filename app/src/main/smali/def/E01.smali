.class public final synthetic Ldef/E01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ldef/F01$GF1;


# direct methods
.method public synthetic constructor <init>(Ldef/F01$GF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/E01;->a:Ldef/F01$GF1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldef/E01;->a:Ldef/F01$GF1;

    invoke-static {v0, p1, p2}, Ldef/F01;->a(Ldef/F01$GF1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
