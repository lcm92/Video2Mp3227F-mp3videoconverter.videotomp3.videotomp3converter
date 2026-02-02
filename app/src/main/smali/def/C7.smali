.class public final Ldef/C7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/C7$AC1;,
        Ldef/C7$GC1;,
        Ldef/C7$FC1;,
        Ldef/C7$BC1;,
        Ldef/C7$CC1;,
        Ldef/C7$DC1;,
        Ldef/C7$EC1;
    }
.end annotation


# instance fields
.field private final a:Ldef/C7$AC1;

.field private final b:Ldef/C7$GC1;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/C7$AC1;Ldef/C7$GC1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldef/C7;->c:Ljava/lang/String;

    iput-object p2, p0, Ldef/C7;->a:Ldef/C7$AC1;

    iput-object p3, p0, Ldef/C7;->b:Ldef/C7$GC1;

    return-void
.end method


# virtual methods
.method public final a()Ldef/C7$AC1;
    .locals 1

    iget-object v0, p0, Ldef/C7;->a:Ldef/C7$AC1;

    return-object v0
.end method

.method public final b()Ldef/C7$CC1;
    .locals 1

    iget-object v0, p0, Ldef/C7;->b:Ldef/C7$GC1;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/C7;->c:Ljava/lang/String;

    return-object v0
.end method
