.class public Ldef/PK0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/PK0$BP1;,
        Ldef/PK0$DP1;,
        Ldef/PK0$CP1;
    }
.end annotation


# static fields
.field private static h:Ldef/PK0;

.field private static i:Ljava/lang/String;

.field private static j:D

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;


# instance fields
.field private a:Ldef/YF1;

.field private b:Ljava/util/LinkedList;

.field private final c:Ldef/PK0$BP1;

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldef/PK0;->b:Ljava/util/LinkedList;

    new-instance v0, Ldef/PK0$BP1;

    invoke-direct {v0}, Ldef/PK0$BP1;-><init>()V

    iput-object v0, p0, Ldef/PK0;->c:Ldef/PK0$BP1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/PK0;->g:Z

    return-void
.end method

.method private static synthetic A(Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/billingclient/api/FABC;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/FABC;->a()Lcom/android/billingclient/api/FABC$BF1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/FABC$BF1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/PK0;->i:Ljava/lang/String;

    const-string v1, "ZgvGH5et"

    invoke-static {v1, v0}, Ldef/QD1;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/FABC$BF1;->b()J

    move-result-wide v0

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    sput-wide v0, Ldef/PK0;->j:D

    :cond_0
    return-void
.end method

.method private static synthetic B(Ljava/util/List;)V
    .locals 5

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/FABC;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/FABC;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "video2mp3.month"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "video2mp3.year"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Ldef/YF1;->p(Lcom/android/billingclient/api/FABC;)Ldef/CE1;

    move-result-object p0

    iget-object v0, p0, Ldef/CE1;->a:Lcom/android/billingclient/api/FABC$CF1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/billingclient/api/FABC$CF1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/PK0;->l:Ljava/lang/String;

    const-string v2, "g4vG9met"

    invoke-static {v2, v0}, Ldef/QD1;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldef/CE1;->a:Lcom/android/billingclient/api/FABC$CF1;

    invoke-virtual {p0}, Lcom/android/billingclient/api/FABC$CF1;->b()J

    move-result-wide v2

    long-to-float p0, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    const-string v0, "gl0r6M27"

    invoke-static {v0, p0}, Ldef/QD1;->j(Ljava/lang/String;F)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Ldef/YF1;->p(Lcom/android/billingclient/api/FABC;)Ldef/CE1;

    move-result-object p0

    iget-object p0, p0, Ldef/CE1;->a:Lcom/android/billingclient/api/FABC$CF1;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/billingclient/api/FABC$CF1;->a()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ldef/PK0;->k:Ljava/lang/String;

    const-string v0, "f84Gncet"

    invoke-static {v0, p0}, Ldef/QD1;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private synthetic C(Landroid/view/View;Ldef/PK0$DP1;ZLjava/util/List;)V
    .locals 4

    iget-object v0, p0, Ldef/PK0;->a:Ldef/YF1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_2

    const p4, 0x7f1101e5

    if-eqz p1, :cond_1

    invoke-static {p1, p4}, Ldef/W02;->a(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p4}, Ldef/W02;->c(I)V

    goto/16 :goto_2

    :cond_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "kmgJSgyY"

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ZF1;

    invoke-virtual {v0}, Ldef/ZF1;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "video2mp3.month"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ldef/ZF1;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "video2mp3.year"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ldef/ZF1;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "com.inshot.v2m.removead"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    invoke-virtual {v0}, Ldef/ZF1;->a()Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p4}, Ldef/PK0;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ldef/PK0;->f:Ljava/lang/String;

    const p4, 0x7f1101e6

    if-eqz p1, :cond_5

    invoke-static {p1, p4}, Ldef/W02;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    invoke-static {p4}, Ldef/W02;->c(I)V

    :goto_0
    iget-object p1, p0, Ldef/PK0;->c:Ldef/PK0$BP1;

    invoke-virtual {p1}, Ldef/PK0$BP1;->d()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    invoke-static {v1, p1}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    iget-object p4, p0, Ldef/PK0;->c:Ldef/PK0$BP1;

    invoke-static {p4, p1}, Ldef/PK0$BP1;->a(Ldef/PK0$BP1;Z)Z

    invoke-direct {p0}, Ldef/PK0;->E()V

    goto :goto_2

    :cond_6
    const p4, 0x7f1101bd

    if-eqz p1, :cond_7

    invoke-static {p1, p4}, Ldef/W02;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    invoke-static {p4}, Ldef/W02;->c(I)V

    :goto_1
    iget-object p1, p0, Ldef/PK0;->c:Ldef/PK0$BP1;

    invoke-virtual {p1}, Ldef/PK0$BP1;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    iget-object p4, p0, Ldef/PK0;->c:Ldef/PK0$BP1;

    invoke-static {p4, p1}, Ldef/PK0$BP1;->a(Ldef/PK0$BP1;Z)Z

    invoke-direct {p0}, Ldef/PK0;->E()V

    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    invoke-interface {p2, p3}, Ldef/PK0$DP1;->a(Z)V

    :cond_9
    return-void
.end method

.method private E()V
    .locals 3

    iget-object v0, p0, Ldef/PK0;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/PK0$CP1;

    iget-object v2, p0, Ldef/PK0;->c:Ldef/PK0$BP1;

    invoke-interface {v1, v2}, Ldef/PK0$CP1;->c(Ldef/PK0$BP1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private F(ZI)V
    .locals 3

    iget-object v0, p0, Ldef/PK0;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/PK0$CP1;

    iget v2, p0, Ldef/PK0;->e:I

    invoke-interface {v1, v2, p1, p2}, Ldef/PK0$CP1;->F(IZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private G()V
    .locals 4

    iget-object v0, p0, Ldef/PK0;->a:Ldef/YF1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/PK0;->c:Ldef/PK0$BP1;

    invoke-static {v0}, Ldef/PK0$BP1;->b(Ldef/PK0$BP1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/PK0;->a:Ldef/YF1;

    const-string v1, "com.inshot.v2m.removead"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ldef/NK0;

    invoke-direct {v2}, Ldef/NK0;-><init>()V

    const-string v3, "inapp"

    invoke-virtual {v0, v1, v3, v2}, Ldef/YF1;->E(Ljava/util/List;Ljava/lang/String;Ldef/YF1$DY1;)V

    iget-object v0, p0, Ldef/PK0;->a:Ldef/YF1;

    const-string v1, "video2mp3.month"

    const-string v2, "video2mp3.year"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ldef/OK0;

    invoke-direct {v2}, Ldef/OK0;-><init>()V

    const-string v3, "subs"

    invoke-virtual {v0, v1, v3, v2}, Ldef/YF1;->E(Ljava/util/List;Ljava/lang/String;Ldef/YF1$DY1;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Ldef/PK0;->A(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ldef/PK0;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/PK0;->z(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ldef/PK0;Landroid/view/View;Ldef/PK0$DP1;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/PK0;->C(Landroid/view/View;Ldef/PK0$DP1;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Ldef/PK0;->B(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Ldef/PK0;)Ldef/YF1;
    .locals 0

    iget-object p0, p0, Ldef/PK0;->a:Ldef/YF1;

    return-object p0
.end method

.method static synthetic f(Ldef/PK0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ldef/PK0;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Ldef/PK0;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ldef/PK0;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Ldef/PK0;)Ldef/PK0$BP1;
    .locals 0

    iget-object p0, p0, Ldef/PK0;->c:Ldef/PK0$BP1;

    return-object p0
.end method

.method static synthetic i(Ldef/PK0;)V
    .locals 0

    invoke-direct {p0}, Ldef/PK0;->E()V

    return-void
.end method

.method static synthetic j(Ldef/PK0;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/PK0;->F(ZI)V

    return-void
.end method

.method private l(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "video2mp3.month"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const-string v1, "video2mp3.year"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const-string v1, "com.inshot.v2m.removead"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static o()Ldef/PK0;
    .locals 1

    sget-object v0, Ldef/PK0;->h:Ldef/PK0;

    if-nez v0, :cond_0

    new-instance v0, Ldef/PK0;

    invoke-direct {v0}, Ldef/PK0;-><init>()V

    sput-object v0, Ldef/PK0;->h:Ldef/PK0;

    :cond_0
    sget-object v0, Ldef/PK0;->h:Ldef/PK0;

    return-object v0
.end method

.method private y()V
    .locals 3

    iget-object v0, p0, Ldef/PK0;->a:Ldef/YF1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/PK0;->c:Ldef/PK0$BP1;

    const-string v1, "kmgJSgyY"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Ldef/PK0$BP1;->a(Ldef/PK0$BP1;Z)Z

    invoke-direct {p0}, Ldef/PK0;->E()V

    iget-object v0, p0, Ldef/PK0;->a:Ldef/YF1;

    new-instance v1, Ldef/PK0$AP1;

    invoke-direct {v1, p0}, Ldef/PK0$AP1;-><init>(Ldef/PK0;)V

    invoke-virtual {v0, v1}, Ldef/YF1;->G(Ldef/YF1$BY1;)V

    return-void
.end method

.method private synthetic z(ZLjava/util/List;)V
    .locals 3

    iget-object v0, p0, Ldef/PK0;->a:Ldef/YF1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/PK0;->c:Ldef/PK0$BP1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldef/PK0$BP1;->c(Ldef/PK0$BP1;Z)Z

    invoke-direct {p0}, Ldef/PK0;->G()V

    if-eqz p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/ZF1;

    invoke-virtual {p2}, Ldef/ZF1;->a()Ljava/util/List;

    move-result-object v0

    const-string v2, "video2mp3.month"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ldef/ZF1;->a()Ljava/util/List;

    move-result-object v0

    const-string v2, "video2mp3.year"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ldef/ZF1;->a()Ljava/util/List;

    move-result-object v0

    const-string v2, "com.inshot.v2m.removead"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {p2}, Ldef/ZF1;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/PK0;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/PK0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string p1, "kmgJSgyY"

    invoke-static {p1, v1}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    iget-object p1, p0, Ldef/PK0;->c:Ldef/PK0$BP1;

    invoke-static {p1, v1}, Ldef/PK0$BP1;->a(Ldef/PK0$BP1;Z)Z

    :cond_4
    invoke-direct {p0}, Ldef/PK0;->E()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    iput-boolean v0, p0, Ldef/PK0;->g:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public H(Ldef/PK0$CP1;)V
    .locals 1

    iget-object v0, p0, Ldef/PK0;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public I(Ldef/PK0$DP1;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldef/PK0;->a:Ldef/YF1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/PK0;->c:Ldef/PK0$BP1;

    invoke-static {v0}, Ldef/PK0$BP1;->b(Ldef/PK0$BP1;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/PK0;->a:Ldef/YF1;

    new-instance v1, Ldef/MK0;

    invoke-direct {v1, p0, p2, p1}, Ldef/MK0;-><init>(Ldef/PK0;Landroid/view/View;Ldef/PK0$DP1;)V

    invoke-virtual {v0, v1}, Ldef/YF1;->D(Ldef/YF1$CY1;)V

    return-void

    :cond_1
    :goto_0
    const p1, 0x7f1101e5

    invoke-static {p1}, Ldef/W02;->c(I)V

    return-void
.end method

.method public k(Ldef/PK0$CP1;)Ldef/PK0$BP1;
    .locals 1

    iget-object v0, p0, Ldef/PK0;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldef/PK0;->c:Ldef/PK0$BP1;

    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "\\d"

    invoke-virtual {p0, p1, v0}, Ldef/PK0;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "[A-Z]+"

    invoke-virtual {p0, p1, v0}, Ldef/PK0;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public n()Ldef/PK0$BP1;
    .locals 1

    iget-object v0, p0, Ldef/PK0;->c:Ldef/PK0$BP1;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 5

    const-string v0, "gl0r6M27"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/QD1;->d(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const-string v0, "$0.83"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldef/PK0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldef/PK0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "%.2f"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Ldef/PK0;->g:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldef/PK0;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "f84Gncet"

    const-string v1, "$3.99"

    invoke-static {v0, v1}, Ldef/QD1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/PK0;->k:Ljava/lang/String;

    :cond_0
    sget-object v0, Ldef/PK0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldef/PK0;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ZgvGH5et"

    const-string v1, "$19.99"

    invoke-static {v0, v1}, Ldef/QD1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/PK0;->i:Ljava/lang/String;

    :cond_0
    sget-object v0, Ldef/PK0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldef/PK0;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "g4vG9met"

    const-string v1, "$9.99"

    invoke-static {v0, v1}, Ldef/QD1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/PK0;->l:Ljava/lang/String;

    :cond_0
    sget-object v0, Ldef/PK0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/PK0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public u(D)Ljava/lang/String;
    .locals 6

    sget-wide v0, Ldef/PK0;->j:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    const-string v5, ""

    if-gtz v4, :cond_0

    return-object v5

    :cond_0
    cmpg-double v4, p1, v2

    if-gtz v4, :cond_1

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    :cond_1
    div-double/2addr v0, p1

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {p0}, Ldef/PK0;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/PK0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%.2f"

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Ldef/PK0;->g:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public v(Landroid/app/Activity;I)V
    .locals 2

    iget-object v0, p0, Ldef/PK0;->a:Ldef/YF1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/PK0;->c:Ldef/PK0$BP1;

    invoke-static {v0}, Ldef/PK0$BP1;->b(Ldef/PK0$BP1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p0, Ldef/PK0;->e:I

    iget-object p2, p0, Ldef/PK0;->a:Ldef/YF1;

    const-string v0, "com.inshot.v2m.removead"

    const-string v1, "inapp"

    invoke-virtual {p2, p1, v0, v1}, Ldef/YF1;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldef/PK0;->a:Ldef/YF1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/PK0;->c:Ldef/PK0$BP1;

    invoke-static {v0}, Ldef/PK0$BP1;->b(Ldef/PK0$BP1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p0, Ldef/PK0;->e:I

    iget-object p2, p0, Ldef/PK0;->a:Ldef/YF1;

    const-string v0, "subs"

    invoke-virtual {p2, p1, p3, v0}, Ldef/YF1;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    iget-boolean v0, p0, Ldef/PK0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/PK0;->d:Z

    new-instance v0, Ldef/YF1;

    invoke-direct {v0}, Ldef/YF1;-><init>()V

    iput-object v0, p0, Ldef/PK0;->a:Ldef/YF1;

    invoke-direct {p0}, Ldef/PK0;->y()V

    iget-object v0, p0, Ldef/PK0;->a:Ldef/YF1;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v1

    new-instance v2, Ldef/LK0;

    invoke-direct {v2, p0}, Ldef/LK0;-><init>(Ldef/PK0;)V

    invoke-virtual {v0, v1, v2}, Ldef/YF1;->q(Landroid/content/Context;Ldef/YF1$CY1;)V

    :cond_1
    return-void
.end method
